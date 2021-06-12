.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lsag;
    .locals 3

    .line 1
    sget-object v0, Lsaf;->o:Lsaf;

    .line 2
    invoke-virtual {p0}, Lcsg;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcsg;->c()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Lcql;->d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcsg;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcpm;->g:Lcpm;

    iget-object v2, p0, Lcsg;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcpm;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Email.dict"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcsg;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcsg;->b:Ljava/io/File;

    return-object v0
.end method

.method final c()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    iget-object v0, p0, Lcsg;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    return-object v0
.end method
