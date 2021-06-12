.class final synthetic Ljwl;
.super Ljava/lang/Object;

# interfaces
.implements Luiz;


# instance fields
.field private final a:Ljwq;


# direct methods
.method public constructor <init>(Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwl;->a:Ljwq;

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 4

    iget-object v0, p0, Ljwl;->a:Ljwq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwq;->h:Z

    iget-object v1, v0, Ljwq;->e:Ljya;

    iget v2, v0, Ljwq;->f:I

    const/16 v3, 0x11

    .line 1
    invoke-virtual {v1, v3, v2}, Ljya;->f(II)V

    iget-object v0, v0, Ljwq;->g:Ljwp;

    .line 2
    invoke-interface {v0}, Ljwp;->n()V

    return-void
.end method
