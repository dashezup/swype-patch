.class public final Lfyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lktj;


# static fields
.field static final c:Lkti;

.field static i:Z

.field public static final synthetic k:I

.field private static final l:Lqsm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final d:Llzd;

.field public final e:Lqlg;

.field public final f:Lqlg;

.field public g:Lfxl;

.field public h:Ljava/lang/Runnable;

.field public j:Leqz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfyh;->l:Lqsm;

    const-string v0, "emoji_keyboard_prewarm_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfyh;->c:Lkti;

    sput-boolean v1, Lfyh;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqlg;Lqlg;Lqlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    iput-object v0, p0, Lfyh;->b:Ljava/util/Set;

    iput-object p1, p0, Lfyh;->a:Landroid/content/Context;

    iput-object p3, p0, Lfyh;->e:Lqlg;

    iput-object p4, p0, Lfyh;->f:Lqlg;

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lfyh;->d:Llzd;

    .line 3
    invoke-static {}, Lfxl;->a()Lfxl;

    move-result-object p1

    iput-object p1, p0, Lfyh;->g:Lfxl;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lfyh;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 1

    iget-object v0, p0, Lfyh;->j:Leqz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkti;

    sget-object v1, Lfyh;->l:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0xa4

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiExtensionHelper"

    const-string v4, "flagsUpdated"

    const-string v5, "EmojiExtensionHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Received flag change: %s."

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lfyh;->c()V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfyh;->c()V

    return-void
.end method
