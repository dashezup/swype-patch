.class public final Ljsq;
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

    iput-object p1, p0, Ljsq;->a:Ltug;

    iput-object p2, p0, Ljsq;->b:Ltug;

    iput-object p3, p0, Ljsq;->c:Ltug;

    iput-object p4, p0, Ljsq;->d:Ltug;

    iput-object p5, p0, Ljsq;->e:Ltug;

    iput-object p6, p0, Ljsq;->f:Ltug;

    iput-object p7, p0, Ljsq;->g:Ltug;

    iput-object p8, p0, Ljsq;->h:Ltug;

    iput-object p9, p0, Ljsq;->i:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljsq;->a:Ltug;

    check-cast v0, Ljsn;

    invoke-virtual {v0}, Ljsn;->a()Lawa;

    move-result-object v2

    iget-object v0, p0, Ljsq;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljsx;

    iget-object v0, p0, Ljsq;->c:Ltug;

    check-cast v0, Ljxt;

    invoke-virtual {v0}, Ljxt;->a()Ljxo;

    move-result-object v4

    iget-object v0, p0, Ljsq;->d:Ltug;

    check-cast v0, Ljxq;

    invoke-virtual {v0}, Ljxq;->a()Ljxk;

    move-result-object v5

    iget-object v0, p0, Ljsq;->e:Ltug;

    check-cast v0, Ljxr;

    invoke-virtual {v0}, Ljxr;->a()Ljxm;

    move-result-object v6

    iget-object v0, p0, Ljsq;->f:Ltug;

    check-cast v0, Ljxv;

    invoke-virtual {v0}, Ljxv;->a()Ljxy;

    move-result-object v7

    iget-object v0, p0, Ljsq;->g:Ltug;

    check-cast v0, Ljxu;

    invoke-virtual {v0}, Ljxu;->a()Ljxw;

    move-result-object v8

    iget-object v0, p0, Ljsq;->h:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    iget-object v9, p0, Ljsq;->i:Ltug;

    new-instance v0, Ljse;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljse;-><init>(Lawa;Ljsx;Ljxo;Ljxk;Ljxm;Ljxy;Ljxw;Ltug;)V

    return-object v0
.end method
