.class final synthetic Ldwc;
.super Ljava/lang/Object;

# interfaces
.implements Lltv;


# static fields
.field static final a:Lltv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwc;

    invoke-direct {v0}, Ldwc;-><init>()V

    sput-object v0, Ldwc;->a:Lltv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lluo;)Lltw;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lluo;->e:Lsjp;

    invoke-virtual {v1}, Lsjp;->E()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "locale"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 7
    sget-object v6, Ldvw;->d:Ldvw;

    .line 8
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    const-string v7, "name"

    .line 9
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_0
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 10
    check-cast v8, Ldvw;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ldvw;->a:Ljava/lang/String;

    const-string v7, "image"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_1
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 14
    check-cast v8, Ldvw;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ldvw;->b:Ljava/lang/String;

    const-string v7, "searchterm"

    .line 16
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_2
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 18
    check-cast v7, Ldvw;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Ldvw;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Ldvw;

    .line 6
    invoke-virtual {v2, v5}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 22
    invoke-static {v1, v0, p1}, Ldwe;->a(Ljava/lang/String;Lqlg;Lluo;)Ldwe;

    move-result-object p1

    return-object p1
.end method
