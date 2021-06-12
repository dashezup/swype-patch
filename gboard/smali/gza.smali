.class final synthetic Lgza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgzb;

.field private final b:Lqwv;


# direct methods
.method public constructor <init>(Lgzb;Lqwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgzb;

    iput-object p2, p0, Lgza;->b:Lqwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lgza;->a:Lgzb;

    iget-object v1, p0, Lgza;->b:Lqwv;

    iget-object v0, v0, Lgzb;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1
    invoke-virtual {v0}, Lgyy;->e()V

    new-instance v2, Lgzr;

    .line 2
    invoke-direct {v2, v1}, Lgzr;-><init>(Lqwv;)V

    .line 3
    invoke-static {v0}, Lhbf;->l(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    new-instance v4, Ljava/util/HashSet;

    .line 4
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    .line 5
    aget-object v7, v1, v6

    .line 6
    invoke-static {v0, v7}, Lhbr;->c(Landroid/content/Context;Ljava/io/File;)Lhbr;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lhbr;->a:Lhgk;

    iget-object v7, v7, Lhgk;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    .line 10
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f131322

    .line 11
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0x3e8

    if-gt v9, v10, :cond_3

    new-array v10, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v6, v10, v8

    invoke-static {v1, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v10, ""

    :goto_2
    iput-object v10, v2, Lgzr;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Lgyy;->f(Lgzr;)V

    return-void
.end method
