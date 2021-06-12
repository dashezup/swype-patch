.class public final Lfbj;
.super Lewr;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static o:Lfbj;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ko-t-i0-und"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lfbj;->b:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "setting_scheme"

    aput-object v2, v1, v3

    sput-object v1, Lfbj;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-string v5, "contacts_dict_4_0"

    aput-object v5, v2, v0

    const-string v5, "user_dict_4_0"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "shortcuts_dict_4_0"

    const/4 v7, 0x3

    aput-object v5, v2, v7

    sput-object v2, Lfbj;->d:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "mutable_dictionary_accessor_setting_scheme"

    aput-object v4, v2, v0

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    sput-object v2, Lfbj;->e:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ko-t-i0-und_new_words_dictionary_accessor"

    aput-object v2, v1, v3

    const-string v2, "ko-t-i0-und_contacts_dictionary_accessor"

    aput-object v2, v1, v0

    const-string v0, "ko-t-i0-und_user_dictionary_accessor"

    aput-object v0, v1, v6

    const-string v0, "ko-t-i0-und_shortcuts_dictionary_accessor"

    aput-object v0, v1, v7

    sput-object v1, Lfbj;->n:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lewr;-><init>()V

    return-void
.end method

.method public static l()Lfbj;
    .locals 5

    const-class v0, Lfbj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfbj;->o:Lfbj;

    if-nez v1, :cond_0

    new-instance v1, Lfbj;

    .line 1
    invoke-direct {v1}, Lfbj;-><init>()V

    sput-object v1, Lfbj;->o:Lfbj;

    .line 2
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v1

    sget-object v2, Lfbj;->o:Lfbj;

    const-string v3, "ko"

    const-string v4, "ko"

    invoke-virtual {v1, v2, v3, v4}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lfbj;->o:Lfbj;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final G(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfbj;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfbj;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final ek()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfbj;->n:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfbj;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfbj;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "ko-t-i0-und"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lewr;->F()V

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lewt;

    invoke-direct {v1, p0}, Lewt;-><init>(Lewr;)V

    .line 4
    invoke-static {v0}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Leby;->r(Lebw;)V

    .line 6
    new-instance v1, Lexz;

    new-instance v2, Lfbi;

    invoke-direct {v2}, Lfbi;-><init>()V

    invoke-direct {v1, p0, v2}, Lexz;-><init>(Lewr;Lexy;)V

    .line 7
    invoke-static {v0}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Leby;->r(Lebw;)V

    return-void
.end method

.method public final m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "ko-t-i0-und"

    .line 1
    invoke-super {p0, v0}, Lewr;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.method protected final p(ILsks;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lewr;->p(ILsks;)V

    iget-object p1, p2, Lsks;->b:Lskx;

    .line 2
    check-cast p1, Lrtq;

    iget-object p1, p1, Lrtq;->g:Lrtm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lrtm;->c:Lrtm;

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lsks;

    .line 6
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, p0, Lfbj;->a:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iget-boolean p1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast p1, Lrtm;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lrtm;->b:I

    iget v1, p1, Lrtm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lrtm;->a:I

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v2, p2, Lsks;->c:Z

    :cond_3
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lrtq;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrtm;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lrtq;->g:Lrtm;

    iget p2, p1, Lrtq;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lrtq;->a:I

    return-void
.end method
