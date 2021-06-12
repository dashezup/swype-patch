.class final Ltrg;
.super Lteu;
.source "PG"


# static fields
.field public static final a:Lucq;


# instance fields
.field public final b:Ltcf;

.field public final c:Ljava/lang/String;

.field public final d:Ltqe;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public final g:Ltrf;

.field public final h:Z

.field private final i:Ltre;

.field public volatile id:I

.field private final j:Lszb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    sput-object v0, Ltrg;->a:Lucq;

    return-void
.end method

.method public constructor <init>(Ltcf;Ltcb;Ltqw;Ltrn;Ltrz;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ltqe;Ltqn;Lszd;)V
    .locals 11

    move-object v9, p0

    move-object v6, p1

    move-object/from16 v7, p11

    new-instance v1, Ltrw;

    invoke-direct {v1}, Ltrw;-><init>()V

    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 1
    invoke-direct/range {v0 .. v5}, Lteu;-><init>(Ltqp;Ltqe;Ltqn;Ltcb;Lszd;)V

    const/4 v0, -0x1

    iput v0, v9, Ltrg;->id:I

    new-instance v0, Ltre;

    .line 2
    invoke-direct {v0, p0}, Ltre;-><init>(Ltrg;)V

    iput-object v0, v9, Ltrg;->i:Ltre;

    const/4 v0, 0x0

    iput-boolean v0, v9, Ltrg;->h:Z

    const-string v0, "statsTraceCtx"

    .line 3
    invoke-static {v7, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v9, Ltrg;->d:Ltqe;

    iput-object v6, v9, Ltrg;->b:Ltcf;

    move-object/from16 v0, p9

    iput-object v0, v9, Ltrg;->e:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v9, Ltrg;->c:Ljava/lang/String;

    move-object v8, p4

    iget-object v0, v8, Ltrn;->o:Lszb;

    iput-object v0, v9, Ltrg;->j:Lszb;

    .line 4
    new-instance v10, Ltrf;

    iget-object v0, v6, Ltcf;->b:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object v7, p4

    move/from16 v8, p8

    .line 5
    invoke-direct/range {v0 .. v8}, Ltrf;-><init>(Ltrg;ILtqe;Ljava/lang/Object;Ltqw;Ltrz;Ltrn;I)V

    iput-object v10, v9, Ltrg;->g:Ltrf;

    return-void
.end method


# virtual methods
.method public final f()Lszb;
    .locals 1

    iget-object v0, p0, Ltrg;->j:Lszb;

    return-object v0
.end method

.method public final o()Ltce;
    .locals 1

    iget-object v0, p0, Ltrg;->b:Ltcf;

    iget-object v0, v0, Ltcf;->a:Ltce;

    return-object v0
.end method

.method protected final bridge synthetic r()Ltes;
    .locals 1

    iget-object v0, p0, Ltrg;->i:Ltre;

    return-object v0
.end method

.method protected final bridge synthetic s()Ltez;
    .locals 1

    iget-object v0, p0, Ltrg;->g:Ltrf;

    return-object v0
.end method

.method protected final bridge synthetic t()Ltez;
    .locals 1

    iget-object v0, p0, Ltrg;->g:Ltrf;

    return-object v0
.end method
