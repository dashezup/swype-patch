.class public final Ltzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltzg;

.field public final b:Ltzk;

.field public final c:Ltza;

.field public final d:Ltxy;

.field public final e:Ltwp;

.field public final f:Ltxh;

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:Ljava/util/List;

.field private final k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ltzg;Ltzk;Ltza;ILtxy;Ltwp;Ltxh;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzo;->j:Ljava/util/List;

    iput-object p4, p0, Ltzo;->c:Ltza;

    iput-object p2, p0, Ltzo;->a:Ltzg;

    iput-object p3, p0, Ltzo;->b:Ltzk;

    iput p5, p0, Ltzo;->k:I

    iput-object p6, p0, Ltzo;->d:Ltxy;

    iput-object p7, p0, Ltzo;->e:Ltwp;

    iput-object p8, p0, Ltzo;->f:Ltxh;

    iput p9, p0, Ltzo;->g:I

    iput p10, p0, Ltzo;->h:I

    iput p11, p0, Ltzo;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ltxy;)Ltyb;
    .locals 3

    iget-object v0, p0, Ltzo;->a:Ltzg;

    iget-object v1, p0, Ltzo;->b:Ltzk;

    iget-object v2, p0, Ltzo;->c:Ltza;

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Ltzo;->b(Ltxy;Ltzg;Ltzk;Ltza;)Ltyb;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltxy;Ltzg;Ltzk;Ltza;)Ltyb;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltzo;->k:I

    iget-object v2, v0, Ltzo;->j:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget v1, v0, Ltzo;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ltzo;->l:I

    iget-object v1, v0, Ltzo;->b:Ltzk;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltzo;->c:Ltza;

    move-object/from16 v10, p1

    iget-object v4, v10, Ltxy;->a:Ltxm;

    .line 2
    invoke-virtual {v1, v4}, Ltza;->c(Ltxm;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltzo;->j:Ljava/util/List;

    iget v4, v0, Ltzo;->k:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " must retain the same host and port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    .line 2
    :goto_0
    iget-object v1, v0, Ltzo;->b:Ltzk;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Ltzo;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ltzo;->j:Ljava/util/List;

    iget v4, v0, Ltzo;->k:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_3
    :goto_1
    new-instance v1, Ltzo;

    iget-object v5, v0, Ltzo;->j:Ljava/util/List;

    iget v4, v0, Ltzo;->k:I

    add-int/lit8 v9, v4, 0x1

    iget-object v11, v0, Ltzo;->e:Ltwp;

    iget-object v12, v0, Ltzo;->f:Ltxh;

    iget v13, v0, Ltzo;->g:I

    iget v14, v0, Ltzo;->h:I

    iget v8, v0, Ltzo;->i:I

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v16, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 3
    invoke-direct/range {v4 .. v15}, Ltzo;-><init>(Ljava/util/List;Ltzg;Ltzk;Ltza;ILtxy;Ltwp;Ltxh;III)V

    iget-object v4, v0, Ltzo;->j:Ljava/util/List;

    iget v5, v0, Ltzo;->k:I

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxn;

    .line 5
    invoke-interface {v4, v1}, Ltxn;->a(Ltzo;)Ltyb;

    move-result-object v5

    if-eqz p3, :cond_5

    iget v6, v0, Ltzo;->k:I

    add-int/2addr v6, v2

    iget-object v7, v0, Ltzo;->j:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget v1, v1, Ltzo;->l:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    :goto_2
    iget-object v1, v5, Ltyb;->g:Ltyd;

    if-eqz v1, :cond_6

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned a response with no body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
