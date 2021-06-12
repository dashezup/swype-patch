.class final synthetic Llgg;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llgg;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ljbm;->k(Landroid/content/Context;)Livf;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;->a()Liva;

    move-result-object v1

    invoke-virtual {v1}, Liva;->a()Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Livf;->a(Lcom/google/android/gms/languageprofile/LanguagePreferenceParams;)Ljmv;

    move-result-object v0

    return-object v0
.end method
