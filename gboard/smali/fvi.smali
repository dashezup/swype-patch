.class final synthetic Lfvi;
.super Ljava/lang/Object;

# interfaces
.implements Lktj;


# instance fields
.field private final a:Lfvj;


# direct methods
.method public constructor <init>(Lfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvi;->a:Lfvj;

    return-void
.end method


# virtual methods
.method public final fp(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lfvi;->a:Lfvj;

    iget-boolean v0, p1, Leqr;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Leqr;->s()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Leqr;->t()V

    return-void
.end method
