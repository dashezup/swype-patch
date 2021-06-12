.class final synthetic Ldeq;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Ldev;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ldev;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeq;->a:Ldev;

    iput-object p2, p0, Ldeq;->b:Ljava/lang/String;

    iput p3, p0, Ldeq;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Ldeq;->a:Ldev;

    iget-object v1, p0, Ldeq;->b:Ljava/lang/String;

    iget v2, p0, Ldeq;->c:I

    iget-object v0, v0, Ldev;->d:Lcmy;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v3

    const/4 v4, 0x2

    .line 2
    invoke-virtual {v3, v4}, Lobl;->c(I)V

    const-string v4, "zip"

    iput-object v4, v3, Lobl;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    return-object v0
.end method
