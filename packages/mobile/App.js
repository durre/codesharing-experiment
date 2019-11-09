import React from 'react';
import { StyleSheet, Text, View } from 'react-native';
import { MESSAGE } from 'shared'

export default function App() {
  return (
    <View style={styles.container}>
      <Text>{MESSAGE}</Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
});
