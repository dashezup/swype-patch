.class public final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxp;


# static fields
.field private static final b:Lqtk;


# instance fields
.field private final c:Lcvt;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcvu;->b:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->c:Lcvt;

    const-string p1, "delight"

    iput-object p1, p0, Lcvu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 11

    sget-object v0, Lcvu;->b:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy"

    const-string v2, "merge"

    const/16 v3, 0x39

    const-string v4, "SuperDelightMergingStrategy.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v3, "SuperDelightMergingStrategy#merge(): selected[%s] synced[%s]"

    invoke-interface {v0, v3, p1, p2}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcvu;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcvt;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcuf; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcvu;->b:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 4
    check-cast v5, Lqtg;

    invoke-interface {v5, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v5, 0x47

    invoke-interface {v0, v1, v2, v5, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v5, "SuperDelightMergingStrategy#merge()"

    invoke-interface {v0, v5}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object v0, v3

    const/4 v3, 0x1

    .line 2
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Lqlg;

    .line 7
    invoke-virtual {p2}, Lqlg;->x()Lqsg;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 8
    invoke-static {v7}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 12
    invoke-static {p2}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcvu;->c:Lcvt;

    iget-object v8, v8, Lcvt;->k:Lcmy;

    iget-object v8, v8, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnzi;

    iget-object v8, v8, Lnzi;->f:Lofb;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v9

    invoke-virtual {v8, v9}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v7, Lcvu;->b:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 15
    check-cast v7, Lqtg;

    const/16 v8, 0x60

    invoke-interface {v7, v1, v2, v8, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const-string v8, "%s does not exists"

    invoke-interface {v7, v8, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v3, :cond_6

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Locale;

    .line 19
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 20
    :cond_6
    :goto_3
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightMergingStrategy"

    return-object v0
.end method
