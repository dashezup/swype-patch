.class final Leuc;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Leue;


# direct methods
.method public constructor <init>(Leue;)V
    .locals 0

    iput-object p1, p0, Leuc;->a:Leue;

    const-string p1, "FlagUpdate-HandwritingSuperpacksTask"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leuc;->a:Leue;

    .line 1
    invoke-virtual {v0}, Leue;->e()Ljava/lang/String;

    iget-object v0, p0, Leuc;->a:Leue;

    invoke-virtual {v0}, Leue;->f()I

    iget-object v0, p0, Leuc;->a:Leue;

    .line 2
    invoke-virtual {v0}, Leue;->d()V

    return-void
.end method
