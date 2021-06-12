.class public final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ltug;

.field private final b:Ltug;

.field private final c:Ltug;

.field private final d:Ltug;

.field private final e:Ltug;

.field private final f:Ltug;

.field private final g:Ltug;

.field private final h:Ltug;

.field private final i:Ltug;


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkce;->a:Ltug;

    iput-object p2, p0, Lkce;->b:Ltug;

    iput-object p3, p0, Lkce;->c:Ltug;

    iput-object p4, p0, Lkce;->d:Ltug;

    iput-object p5, p0, Lkce;->e:Ltug;

    iput-object p6, p0, Lkce;->f:Ltug;

    iput-object p7, p0, Lkce;->g:Ltug;

    iput-object p8, p0, Lkce;->h:Ltug;

    iput-object p9, p0, Lkce;->i:Ltug;

    return-void
.end method


# virtual methods
.method public final a()Lkcd;
    .locals 11

    iget-object v0, p0, Lkce;->a:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkce;->b:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkge;

    iget-object v0, p0, Lkce;->c:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkge;

    .line 2
    invoke-static {}, Lkcm;->a()Lkcl;

    iget-object v0, p0, Lkce;->d:Ltug;

    .line 1
    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtr;

    iget-object v0, p0, Lkce;->e:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtz;

    iget-object v0, p0, Lkce;->f:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsu;

    iget-object v0, p0, Lkce;->g:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnpe;

    iget-object v0, p0, Lkce;->h:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqfh;

    iget-object v0, p0, Lkce;->i:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqfh;

    .line 3
    new-instance v8, Lkck;

    invoke-direct {v8}, Lkck;-><init>()V

    new-instance v0, Lkcd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v10}, Lkcd;-><init>(Landroid/content/Context;Lkge;Lkge;Lnpe;Lqfh;Lqfh;Lkck;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkce;->a()Lkcd;

    move-result-object v0

    return-object v0
.end method
