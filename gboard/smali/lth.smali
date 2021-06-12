.class final synthetic Llth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lltq;


# direct methods
.method public constructor <init>(Lltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llth;->a:Lltq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llth;->a:Lltq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lltq;->n:Z

    .line 1
    invoke-virtual {v0}, Lltq;->d()V

    return-void
.end method
