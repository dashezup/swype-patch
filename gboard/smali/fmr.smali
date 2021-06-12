.class final synthetic Lfmr;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcmy;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcmy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmr;->a:Lcmy;

    iput-object p2, p0, Lfmr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfmr;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lfmr;->a:Lcmy;

    iget-object v1, p0, Lfmr;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lfmr;->c:Z

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    sget-object p1, Lfmx;->a:Lqtk;

    new-instance p1, Lfmv;

    .line 1
    invoke-direct {p1, v2}, Lfmv;-><init>(Z)V

    .line 2
    sget-object v2, Lobg;->a:Lobg;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
