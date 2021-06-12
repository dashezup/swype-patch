.class public Lkxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkxb;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lkxb;

    invoke-direct {v1, p0, p1}, Lkxb;-><init>(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
