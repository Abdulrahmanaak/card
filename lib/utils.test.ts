import { describe, it, expect } from 'vitest'
import { cn } from './utils'

describe('cn', () => {
  it('joins class names ignoring falsy values', () => {
    expect(cn('a', undefined, 'b', false)).toBe('a b')
  })
})
