.class public final Lcri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/io/File;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/contacts/ContactsLanguageModelUpdater"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcri;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    .line 1
    sget-object v1, Lcpm;->g:Lcpm;

    invoke-virtual {v1, p1}, Lcpm;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Contacts.dict"

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcri;->c:Landroid/content/Context;

    iput-object v0, p0, Lcri;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lsag;
    .locals 3

    .line 1
    sget-object v0, Lsaf;->c:Lsaf;

    iget-object v1, p0, Lcri;->b:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lcri;->b()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    move-result-object v2

    .line 1
    invoke-static {v0, v1, v2}, Lcql;->d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    iget-object v0, p0, Lcri;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    return-object v0
.end method
