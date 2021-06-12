.class public final Lpwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpwv;->a:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpwv;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040202

    aput v2, v0, v1

    sput-object v0, Lpwv;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040202
        0x7f040203
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f0401f8
        0x7f0401f9
        0x7f04020d
        0x7f04031b
        0x7f04032a
        0x7f040348
        0x7f040349
        0x7f040386
        0x7f040391
        0x7f04046f
        0x7f0404e6
        0x7f040507
        0x7f040527
        0x7f04052a
        0x7f040531
        0x7f040604
    .end array-data
.end method
