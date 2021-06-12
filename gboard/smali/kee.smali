.class public final Lkee;
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


# direct methods
.method public constructor <init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkee;->a:Ltug;

    iput-object p2, p0, Lkee;->b:Ltug;

    iput-object p3, p0, Lkee;->c:Ltug;

    iput-object p4, p0, Lkee;->d:Ltug;

    iput-object p5, p0, Lkee;->e:Ltug;

    iput-object p6, p0, Lkee;->f:Ltug;

    iput-object p7, p0, Lkee;->g:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkee;->a:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljyp;

    iget-object v0, p0, Lkee;->b:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkeo;

    iget-object v0, p0, Lkee;->c:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkdn;

    iget-object v0, p0, Lkee;->d:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbtr;

    iget-object v0, p0, Lkee;->e:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    iget-object v0, p0, Lkee;->f:Ltug;

    invoke-interface {v0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqfh;

    iget-object v0, p0, Lkee;->g:Ltug;

    check-cast v0, Lsvg;

    iget-object v0, v0, Lsvg;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkge;

    new-instance v0, Lked;

    new-instance v1, Lkdy;

    const/16 v6, 0x14

    invoke-direct {v1, v6}, Lkdy;-><init>(I)V

    new-instance v6, Lkdy;

    const/16 v1, 0x32

    invoke-direct {v6, v1}, Lkdy;-><init>(I)V

    new-instance v7, Lkdy;

    invoke-direct {v7, v1}, Lkdy;-><init>(I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lked;-><init>(Ljyp;Lkeo;Lkdn;Lbtr;Lkdy;Lkdy;Lqfh;Lkge;)V

    return-object v0
.end method
