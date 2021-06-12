.class public final Lgak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsl;


# instance fields
.field public a:Llzd;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgaj;

    .line 1
    invoke-direct {v0, p0}, Lgaj;-><init>(Lgak;)V

    iput-object v0, p0, Lgak;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Llsv;
    .locals 7

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lgak;->a:Llzd;

    iget-object v1, p0, Lgak;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f1309d0

    .line 2
    invoke-virtual {v0, v1, v2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    const-class v1, Lgai;

    const/4 v3, 0x4

    invoke-static {v0, v1, v3}, Llsv;->h(Ljava/lang/Class;Ljava/lang/Class;I)Llsu;

    move-result-object v0

    .line 3
    invoke-static {}, Llsp;->a()Llsm;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Llvj;

    sget-object v4, Lkma;->b:Lklz;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lmdt;->a:Lmds;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Llhx;->a:Llhx;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iput-object v3, v1, Llsm;->a:[Llvj;

    .line 4
    sget-object v3, Lgal;->a:Lkti;

    iput-object v3, v1, Llsm;->d:Lkti;

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llsm;->c:Ljava/lang/String;

    const p1, 0x7f13103e

    iput p1, v1, Llsm;->b:I

    new-instance p1, Llso;

    const/4 v2, 0x0

    const-string v3, "morse_2"

    .line 6
    invoke-direct {p1, v2, v2, v3, v5}, Llso;-><init>(Lkti;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, p1}, Llsm;->a(Llso;)V

    iput-object v1, v0, Llsu;->f:Llsm;

    .line 8
    invoke-virtual {v0}, Llsu;->a()Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Llsk;
    .locals 1

    new-instance v0, Lgai;

    .line 1
    invoke-direct {v0, p1}, Lgai;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
