.class public final Livf;
.super Lile;
.source "PG"


# static fields
.field public static final j:Lila;

.field public static final k:Liqd;

.field static final l:Liqe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v3, Liqd;

    invoke-direct {v3}, Liqd;-><init>()V

    sput-object v3, Livf;->k:Liqd;

    new-instance v2, Livd;

    invoke-direct {v2}, Livd;-><init>()V

    sput-object v2, Livf;->l:Liqe;

    new-instance v6, Lila;

    const-string v1, "LanguageProfile.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lila;-><init>(Ljava/lang/String;Liqe;Liqd;[B[B)V

    sput-object v6, Livf;->j:Lila;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Livf;->j:Lila;

    .line 1
    sget-object v1, Lild;->a:Lild;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)Ljmv;
    .locals 2

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v0

    new-instance v1, Livc;

    .line 1
    invoke-direct {v1, p1}, Livc;-><init>(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)V

    iput-object v1, v0, Linz;->a:Linq;

    .line 2
    invoke-virtual {v0}, Linz;->a()Lioa;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lile;->c(Lioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method
