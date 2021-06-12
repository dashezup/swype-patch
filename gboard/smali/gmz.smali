.class final synthetic Lgmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgnb;


# direct methods
.method public constructor <init>(Lgnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmz;->a:Lgnb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgmz;->a:Lgnb;

    .line 1
    sget-object v1, Lras;->b:Lras;

    invoke-virtual {v0, v1}, Lgnb;->n(Lras;)V

    .line 2
    invoke-virtual {v0}, Lgnb;->p()V

    return-void
.end method
