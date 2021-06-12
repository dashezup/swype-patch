.class public final synthetic Lgeg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeg;->a:Landroid/content/Context;

    iput-object p2, p0, Lgeg;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lgeg;->a:Landroid/content/Context;

    iget-object v1, p0, Lgeg;->b:Ljava/util/Locale;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    .line 1
    invoke-static {v0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    new-instance v0, Lclq;

    invoke-direct {v0, v1}, Lclq;-><init>(Ljava/util/Locale;)V

    sget-object v1, Lobg;->a:Lobg;

    const-string v2, "federatedc2q"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
