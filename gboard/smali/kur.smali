.class public Lkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkur;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkur;->b:Z

    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lkur;

    invoke-direct {v1, p0, p1}, Lkur;-><init>(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    return-void
.end method
