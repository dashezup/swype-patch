.class final Luez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lufs;


# direct methods
.method public constructor <init>(Lufs;)V
    .locals 0

    iput-object p1, p0, Luez;->a:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luez;->a:Lufs;

    iget-object v1, v0, Lufs;->f:Ljava/util/List;

    iget-object v0, v0, Lufs;->m:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luez;->a:Lufs;

    .line 2
    invoke-virtual {v0}, Lufs;->g()V

    return-void
.end method
