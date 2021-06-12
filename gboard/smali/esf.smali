.class final Lesf;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lesh;


# direct methods
.method public constructor <init>(Lesh;Z)V
    .locals 0

    iput-object p1, p0, Lesf;->b:Lesh;

    iput-boolean p2, p0, Lesf;->a:Z

    const-string p1, "NotifyHWRecognizerLoaded"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesf;->b:Lesh;

    iget-object v0, v0, Lesh;->j:Letq;

    iget-boolean v1, p0, Lesf;->a:Z

    .line 1
    invoke-interface {v0, v1}, Letq;->p(Z)V

    return-void
.end method
