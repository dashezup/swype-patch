.class final synthetic Lmhr;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lmhy;


# direct methods
.method public constructor <init>(Lmhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhr;->a:Lmhy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmhr;->a:Lmhy;

    check-cast p1, Lmim;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhy;->f:Z

    iput-object p1, v0, Lmhy;->e:Lmim;

    iget-object p1, v0, Lmhy;->h:Llsi;

    iget-object v1, v0, Lmhy;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p1, v1}, Llsi;->c(Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lmhy;->g:Lmlu;

    iget-object v0, v0, Lmhy;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v0}, Lmlu;->d(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    return-object p1
.end method
