.class final synthetic Lfyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyo;


# direct methods
.method public constructor <init>(Lfyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyj;->a:Lfyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfyj;->a:Lfyo;

    iget-boolean v1, v0, Leqr;->h:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Leqr;->s()V

    .line 2
    :cond_0
    invoke-virtual {v0}, Leqr;->t()V

    return-void
.end method
