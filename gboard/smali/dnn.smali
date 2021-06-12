.class public final synthetic Ldnn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lrmo;

.field private final b:Lkvm;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method public constructor <init>(Lrmo;Lkvm;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->a:Lrmo;

    iput-object p2, p0, Ldnn;->b:Lkvm;

    iput-object p3, p0, Ldnn;->c:Ljava/util/List;

    iput-object p4, p0, Ldnn;->d:Ljava/util/List;

    iput p5, p0, Ldnn;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldnn;->a:Lrmo;

    iget-object v1, p0, Ldnn;->b:Lkvm;

    iget-object v2, p0, Ldnn;->c:Ljava/util/List;

    iget-object v3, p0, Ldnn;->d:Ljava/util/List;

    iget v4, p0, Ldnn;->e:I

    .line 1
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    .line 2
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnb;

    sget-object v5, Ldns;->d:Lkti;

    .line 3
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    new-instance v6, Lqlj;

    .line 4
    invoke-direct {v6}, Lqlj;-><init>()V

    sget-object v7, Ldns;->c:Lkti;

    .line 5
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-float v8, v8, v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v6}, Lqlj;->i()Lqln;

    move-result-object v2

    new-instance v6, Ljava/util/TreeSet;

    .line 9
    sget-object v7, Ldno;->a:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v7}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-virtual {v1, v7, v2}, Ldnb;->a(Ljava/lang/String;Ljava/util/Map;)F

    move-result v8

    sget-object v9, Ldns;->b:Lkti;

    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float v8, v8, v9

    .line 13
    invoke-virtual {v1, v7, v0}, Ldnb;->a(Ljava/lang/String;Ljava/util/Map;)F

    move-result v9

    sget-object v10, Ldns;->a:Lkti;

    invoke-interface {v10}, Lkti;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    cmpl-float v9, v8, v5

    if-lez v9, :cond_2

    new-instance v9, Landroid/util/Pair;

    .line 14
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {v6}, Ljava/util/TreeSet;->size()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 16
    invoke-virtual {v6}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    sget-object v1, Ldnp;->a:Lqex;

    invoke-static {v0, v1}, Ldyv;->t(Ljava/lang/Iterable;Lqex;)Lqlg;

    move-result-object v0

    return-object v0
.end method
