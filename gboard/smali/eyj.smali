.class final synthetic Leyj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyj;->a:Leyo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Leyj;->a:Leyo;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget-object p1, v0, Leyo;->d:Lcmy;

    iget-object v0, v0, Leyo;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Lcmy;->i(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
