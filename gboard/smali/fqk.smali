.class final synthetic Lfqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqm;


# direct methods
.method public constructor <init>(Lfqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Lfqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfqk;->a:Lfqm;

    iget-object v1, v0, Lfqm;->k:Lfqo;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lfqm;->k()V

    iget-object v0, v0, Lfqm;->t:Lfph;

    iget-object v0, v0, Lfph;->b:Lfpi;

    iget-object v0, v0, Lfpi;->b:Lfou;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Lfou;->e(I)V

    :cond_0
    return-void
.end method
