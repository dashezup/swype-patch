.class final synthetic Lfms;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcmy;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfms;->a:Lcmy;

    iput-object p2, p0, Lfms;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lfms;->a:Lcmy;

    iget-object v1, p0, Lfms;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object p1, Lfmx;->a:Lqtk;

    .line 1
    invoke-virtual {v0, v1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
