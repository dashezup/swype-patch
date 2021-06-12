.class public final Lpvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpvn;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpvn;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101020d
        0x7f0402dd
        0x7f0402de
        0x7f0402df
        0x7f0402e0
        0x7f0404a0
        0x7f0404fb
        0x7f040629
        0x7f04062a
        0x7f04062b
    .end array-data

    :array_1
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f0403b7
        0x7f0403c2
        0x7f0403c3
        0x7f0403ca
        0x7f0403cb
        0x7f0403cf
    .end array-data
.end method
