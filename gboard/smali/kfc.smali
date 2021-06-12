.class public final Lkfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfj;


# instance fields
.field private final A:Ltug;

.field private final B:Ltug;

.field private final C:Ltug;

.field private final D:Ltug;

.field public final a:Lbsl;

.field public final b:Lkge;

.field public final c:Ltug;

.field public final d:Ltug;

.field public final e:Ltug;

.field public final f:Ltug;

.field public final g:Ltug;

.field public final h:Ltug;

.field public final i:Ltug;

.field private final j:Ltug;

.field private final k:Ltug;

.field private final l:Ltug;

.field private final m:Ltug;

.field private final n:Ltug;

.field private final o:Ltug;

.field private final p:Ltug;

.field private final q:Ltug;

.field private final r:Ltug;

.field private final s:Ltug;

.field private final t:Ltug;

.field private final u:Ltug;

.field private final v:Ltug;

.field private final w:Ltug;

.field private final x:Ltug;

.field private final y:Ltug;

.field private final z:Ltug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsl;Lkge;Lkge;Lkge;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lkfc;->a:Lbsl;

    move-object/from16 v2, p5

    iput-object v2, v0, Lkfc;->b:Lkge;

    .line 1
    invoke-static/range {p1 .. p1}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v14

    iput-object v14, v0, Lkfc;->j:Ltug;

    .line 2
    invoke-static/range {p4 .. p4}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v15

    iput-object v15, v0, Lkfc;->k:Ltug;

    .line 3
    invoke-static/range {p5 .. p5}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v13

    iput-object v13, v0, Lkfc;->l:Ltug;

    sget-object v2, Lsvg;->a:Lsvg;

    iput-object v2, v0, Lkfc;->m:Ltug;

    sget-object v3, Lkfp;->a:Lkfq;

    new-instance v4, Lkfl;

    .line 4
    invoke-direct {v4, v2, v3}, Lkfl;-><init>(Ltug;Ltug;)V

    .line 5
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v12

    iput-object v12, v0, Lkfc;->c:Ltug;

    new-instance v2, Lkfv;

    .line 6
    invoke-direct {v2, v12}, Lkfv;-><init>(Ltug;)V

    .line 7
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v11

    iput-object v11, v0, Lkfc;->d:Ltug;

    new-instance v2, Lkfn;

    .line 8
    invoke-direct {v2, v14}, Lkfn;-><init>(Ltug;)V

    .line 9
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v10

    iput-object v10, v0, Lkfc;->n:Ltug;

    new-instance v2, Lkfx;

    .line 10
    invoke-direct {v2, v14}, Lkfx;-><init>(Ltug;)V

    .line 11
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v6

    iput-object v6, v0, Lkfc;->o:Ltug;

    new-instance v2, Lkfy;

    .line 12
    invoke-direct {v2, v14}, Lkfy;-><init>(Ltug;)V

    .line 13
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v7

    iput-object v7, v0, Lkfc;->p:Ltug;

    .line 14
    invoke-static/range {p3 .. p3}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v9

    iput-object v9, v0, Lkfc;->q:Ltug;

    sget-object v2, Lsvg;->a:Lsvg;

    iput-object v2, v0, Lkfc;->r:Ltug;

    new-instance v3, Lkft;

    .line 15
    invoke-direct {v3, v2}, Lkft;-><init>(Ltug;)V

    .line 16
    invoke-static {v3}, Lsve;->a(Ltug;)Ltug;

    move-result-object v8

    iput-object v8, v0, Lkfc;->e:Ltug;

    new-instance v5, Lbvk;

    .line 17
    invoke-direct {v5, v14}, Lbvk;-><init>(Ltug;)V

    iput-object v5, v0, Lkfc;->s:Ltug;

    sget-object v2, Lsvg;->a:Lsvg;

    iput-object v2, v0, Lkfc;->t:Ltug;

    sget-object v3, Lkfr;->a:Lkfs;

    new-instance v4, Lkfm;

    .line 18
    invoke-direct {v4, v2, v3}, Lkfm;-><init>(Ltug;Ltug;)V

    .line 19
    invoke-static {v4}, Lsve;->a(Ltug;)Ltug;

    move-result-object v4

    iput-object v4, v0, Lkfc;->f:Ltug;

    new-instance v16, Lkep;

    move-object/from16 v2, v16

    move-object v3, v14

    move-object/from16 v17, v4

    move-object v4, v12

    move-object/from16 v18, v5

    move-object v5, v10

    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v20, v9

    move-object v9, v13

    move-object v1, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 p1, v14

    move-object v14, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    .line 20
    invoke-direct/range {v2 .. v13}, Lkep;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V

    .line 21
    invoke-static/range {v16 .. v16}, Lsve;->a(Ltug;)Ltug;

    move-result-object v11

    iput-object v11, v0, Lkfc;->u:Ltug;

    new-instance v2, Lkdo;

    .line 22
    invoke-direct {v2, v14, v15, v1, v11}, Lkdo;-><init>(Ltug;Ltug;Ltug;Ltug;)V

    .line 23
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v5

    iput-object v5, v0, Lkfc;->v:Ltug;

    sget-object v1, Lsvg;->a:Lsvg;

    iput-object v1, v0, Lkfc;->w:Ltug;

    new-instance v2, Lkfw;

    .line 24
    invoke-direct {v2, v1}, Lkfw;-><init>(Ltug;)V

    .line 25
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v8

    iput-object v8, v0, Lkfc;->x:Ltug;

    new-instance v1, Lkee;

    move-object v2, v1

    move-object v3, v14

    move-object v4, v11

    move-object/from16 v6, v20

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    .line 26
    invoke-direct/range {v2 .. v9}, Lkee;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V

    iput-object v1, v0, Lkfc;->y:Ltug;

    .line 27
    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    move-result-object v12

    iput-object v12, v0, Lkfc;->g:Ltug;

    .line 28
    invoke-static/range {p2 .. p2}, Lsvg;->a(Ljava/lang/Object;)Lsvf;

    move-result-object v1

    iput-object v1, v0, Lkfc;->z:Ltug;

    new-instance v2, Lkfk;

    .line 29
    invoke-direct {v2, v1}, Lkfk;-><init>(Ltug;)V

    .line 30
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v7

    iput-object v7, v0, Lkfc;->h:Ltug;

    sget-object v1, Lsvg;->a:Lsvg;

    iput-object v1, v0, Lkfc;->A:Ltug;

    new-instance v2, Lkfu;

    .line 31
    invoke-direct {v2, v1}, Lkfu;-><init>(Ltug;)V

    .line 32
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v10

    iput-object v10, v0, Lkfc;->B:Ltug;

    new-instance v13, Lkce;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object v6, v12

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    .line 33
    invoke-direct/range {v1 .. v10}, Lkce;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;Ltug;)V

    iput-object v13, v0, Lkfc;->C:Ltug;

    new-instance v1, Lkfo;

    .line 34
    invoke-direct {v1, v13, v12}, Lkfo;-><init>(Ltug;Ltug;)V

    .line 35
    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    iput-object v1, v0, Lkfc;->i:Ltug;

    new-instance v1, Lkeq;

    .line 36
    invoke-direct {v1, v11}, Lkeq;-><init>(Ltug;)V

    iput-object v1, v0, Lkfc;->D:Ltug;

    .line 37
    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    return-void
.end method
