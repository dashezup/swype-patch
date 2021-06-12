.class public final Lqhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lqgl;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lqih;


# direct methods
.method public constructor <init>(Lqgp;)V
    .locals 1

    .line 1
    new-instance v0, Lqih;

    invoke-direct {v0, p1}, Lqih;-><init>(Lqgp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqhk;->a:Lqih;

    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .locals 17

    new-instance v15, Lqhl;

    move-object/from16 v14, p0

    iget-object v0, v14, Lqhk;->a:Lqih;

    iget-object v1, v0, Lqih;->h:Lqhp;

    iget-object v2, v0, Lqih;->i:Lqhp;

    iget-object v3, v0, Lqih;->f:Lqev;

    iget-object v4, v0, Lqih;->g:Lqev;

    iget-wide v5, v0, Lqih;->m:J

    iget-wide v7, v0, Lqih;->l:J

    iget-wide v9, v0, Lqih;->j:J

    iget-object v11, v0, Lqih;->k:Lqim;

    iget v12, v0, Lqih;->e:I

    iget-object v13, v0, Lqih;->o:Lqik;

    iget-object v0, v0, Lqih;->p:Lqgj;

    move-object/from16 v16, v0

    move-object v0, v15

    move-object/from16 v14, v16

    .line 1
    invoke-direct/range {v0 .. v14}, Lqhl;-><init>(Lqhp;Lqhp;Lqev;Lqev;JJJLqim;ILqik;Lqgj;)V

    return-object v15
.end method
