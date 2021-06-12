.class final synthetic Lkmd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmg;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkmg;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmd;->a:Lkmg;

    iput-object p2, p0, Lkmd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkmd;->a:Lkmg;

    iget-object v1, p0, Lkmd;->b:Ljava/lang/Object;

    iget-boolean v2, v0, Lkmg;->b:Z

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lkmg;->a(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkmg;->d()V

    return-void
.end method
