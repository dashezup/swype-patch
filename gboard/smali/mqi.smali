.class public final Lmqi;
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

    sput-object v0, Lmqi;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402ee

    aput v2, v0, v1

    sput-object v0, Lmqi;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmqi;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040446
        0x7f040572
    .end array-data

    :array_1
    .array-data 4
        0x7f0401d2
        0x7f0402e1
        0x7f0402e2
        0x7f0402e3
        0x7f0402e4
        0x7f040448
        0x7f040449
        0x7f04044a
    .end array-data
.end method
