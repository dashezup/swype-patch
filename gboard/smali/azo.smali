.class final Lazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbme;


# instance fields
.field final synthetic a:Lazp;


# direct methods
.method public constructor <init>(Lazp;)V
    .locals 0

    iput-object p1, p0, Lazo;->a:Lazp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lazx;

    iget-object v0, p0, Lazo;->a:Lazp;

    iget-object v1, v0, Lazp;->a:Lbbz;

    iget-object v2, v0, Lazp;->b:Lbbz;

    iget-object v3, v0, Lazp;->c:Lbbz;

    iget-object v4, v0, Lazp;->e:Lazs;

    iget-object v5, v0, Lazp;->f:Lazs;

    iget-object v6, v0, Lazp;->d:Lgk;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lazx;-><init>(Lbbz;Lbbz;Lbbz;Lazs;Lazs;Lgk;)V

    return-object v7
.end method
