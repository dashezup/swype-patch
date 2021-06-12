.class public Lccl;
.super Lcdn;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lqln;


# instance fields
.field private final c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "zh-hant-t-i0-cangjie-1987-nacl"

    aput-object v2, v0, v1

    sput-object v0, Lccl;->a:[Ljava/lang/String;

    const-string v0, "cangjie_version_5"

    const-string v1, "v5_prefix_setting_scheme"

    const-string v2, "cangjie_version_3"

    const-string v3, "v3_prefix_setting_scheme"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v1

    const-string v3, "v5_easy_setting_scheme"

    const-string v4, "v3_easy_setting_scheme"

    .line 2
    invoke-static {v0, v3, v2, v4}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    const-string v2, "cangjie_standard_standard"

    const-string v3, "cangjie_standard_express"

    .line 3
    invoke-static {v2, v1, v3, v0}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lccl;->b:Lqln;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdn;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lccl;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f1309a4

    return v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcdn;->b()V

    iget-object v0, p0, Lccl;->h:Llzd;

    const v1, 0x7f1309a3

    .line 2
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccl;->d:Ljava/lang/String;

    iget-object v0, p0, Lccl;->h:Llzd;

    invoke-virtual {p0}, Lccl;->a()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccl;->n:Ljava/lang/String;

    return-void
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lccl;->a:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lccl;->c:[Ljava/lang/String;

    sget-object v1, Lccl;->b:Lqln;

    iget-object v2, p0, Lccl;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqln;

    iget-object v2, p0, Lccl;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lccl;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "cangjie_data_scheme"

    return-object v0
.end method

.method public final f()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 2

    iget-object v0, p0, Lccl;->h:Llzd;

    const v1, 0x7f1309a3

    .line 1
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccl;->d:Ljava/lang/String;

    iget-object v0, p0, Lccl;->h:Llzd;

    invoke-virtual {p0}, Lccl;->a()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccl;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lewr;->y()V

    const-string v0, "zh-hant-t-i0-cangjie-1987-nacl"

    .line 4
    invoke-super {p0, v0}, Lcdn;->J(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
