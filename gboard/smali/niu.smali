.class final synthetic Lniu;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnja;

.field private final b:Lmxk;

.field private final c:Lmwx;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lnja;Lmxk;Lmwx;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniu;->a:Lnja;

    iput-object p2, p0, Lniu;->b:Lmxk;

    iput-object p3, p0, Lniu;->c:Lmwx;

    iput-object p4, p0, Lniu;->d:Ljava/util/List;

    iput p5, p0, Lniu;->e:I

    iput p6, p0, Lniu;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lniu;->a:Lnja;

    iget-object v2, v0, Lniu;->b:Lmxk;

    iget-object v3, v0, Lniu;->c:Lmwx;

    iget-object v4, v0, Lniu;->d:Ljava/util/List;

    iget v5, v0, Lniu;->e:I

    iget v6, v0, Lniu;->f:I

    move-object/from16 v7, p1

    check-cast v7, Lmxl;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget v9, v7, Lmxl;->c:I

    .line 1
    invoke-static {v9}, Lmxh;->b(I)Lmxh;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v9, Lmxh;->a:Lmxh;

    :cond_0
    sget-object v10, Lmxh;->e:Lmxh;

    if-ne v9, v10, :cond_2

    iget-object v11, v1, Lnja;->a:Landroid/content/Context;

    iget v9, v2, Lmxk;->e:I

    invoke-static {v9}, Lmww;->d(I)I

    move-result v9

    if-nez v9, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move v12, v9

    :goto_0
    iget-object v13, v7, Lmxl;->b:Ljava/lang/String;

    iget-object v14, v2, Lmxk;->d:Ljava/lang/String;

    iget-object v15, v1, Lnja;->i:Lqfh;

    const/16 v16, 0x0

    .line 2
    invoke-static/range {v11 .. v16}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v8

    .line 3
    invoke-virtual {v1, v4, v5, v6}, Lnja;->i(Ljava/util/List;II)Lrmo;

    move-result-object v1

    :goto_1
    return-object v1
.end method
