.class public final Lbud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbud;


# instance fields
.field public final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Lbud;

    .line 1
    invoke-direct {v1, v0}, Lbud;-><init>([I)V

    sput-object v1, Lbud;->a:Lbud;

    return-void

    :array_0
    .array-data 4
        0xc8
        0xcc
        0xce
        0x130
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lbud;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
