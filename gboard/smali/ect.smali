.class public final Lect;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Llvl;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lect;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lect;
    .locals 2

    new-instance v0, Lect;

    .line 1
    invoke-direct {v0, p0}, Lect;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Lecs;

    .line 2
    invoke-direct {p0, v0}, Lecs;-><init>(Lect;)V

    sget-object v1, Lkma;->c:Lkly;

    .line 3
    invoke-static {p0, v1}, Llvr;->j(Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object p0

    iput-object p0, v0, Lect;->b:Llvl;

    .line 4
    invoke-virtual {p0, p1}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
