.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfnt;

.field static b:I


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnt;

    invoke-direct {v0}, Lfnt;-><init>()V

    sput-object v0, Lfnt;->a:Lfnt;

    const/4 v0, 0x0

    sput v0, Lfnt;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmnt;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lfnt;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfnt;->b:I

    .line 2
    :cond_0
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v0

    iput-object p0, v0, Lkxl;->a:Ljava/lang/String;

    const/4 p0, 0x2

    iput p0, v0, Lkxl;->m:I

    const p0, 0x7f0e03f0

    .line 3
    invoke-virtual {v0, p0}, Lkxl;->q(I)V

    .line 4
    invoke-virtual {v0, p1}, Lkxl;->h(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0xfa0

    .line 5
    invoke-virtual {v0, v1, v2}, Lkxl;->n(J)V

    new-instance p0, Lfns;

    invoke-direct {p0, p1}, Lfns;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkxl;->b:Lkxr;

    .line 6
    invoke-virtual {v0}, Lkxl;->a()Lkxs;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkxd;->a(Lkxs;)V

    return-void
.end method
