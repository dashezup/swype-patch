.class final synthetic Lecs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lect;


# direct methods
.method public constructor <init>(Lect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->a:Lect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecs;->a:Lect;

    const/4 v1, 0x0

    iput-object v1, v0, Lect;->b:Llvl;

    iget-object v2, v0, Lect;->a:Ljava/lang/Runnable;

    iput-object v1, v0, Lect;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
