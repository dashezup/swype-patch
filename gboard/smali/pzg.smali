.class final Lpzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhb;


# instance fields
.field final synthetic a:Lpzq;


# direct methods
.method public constructor <init>(Lpzq;)V
    .locals 0

    iput-object p1, p0, Lpzg;->a:Lpzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lif;)Lif;
    .locals 1

    iget-object p1, p0, Lpzg;->a:Lpzq;

    .line 1
    invoke-virtual {p2}, Lif;->f()I

    move-result v0

    iput v0, p1, Lpzq;->g:I

    iget-object p1, p0, Lpzg;->a:Lpzq;

    .line 2
    invoke-virtual {p2}, Lif;->c()I

    move-result v0

    iput v0, p1, Lpzq;->h:I

    iget-object p1, p0, Lpzg;->a:Lpzq;

    .line 3
    invoke-virtual {p2}, Lif;->e()I

    move-result v0

    iput v0, p1, Lpzq;->i:I

    iget-object p1, p0, Lpzg;->a:Lpzq;

    .line 4
    invoke-virtual {p1}, Lpzq;->a()V

    return-object p2
.end method
