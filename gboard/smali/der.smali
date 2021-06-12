.class final synthetic Lder;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Ldev;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ldev;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->a:Ldev;

    iput-object p2, p0, Lder;->b:Ljava/lang/String;

    iput p3, p0, Lder;->c:I

    iput-object p4, p0, Lder;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lder;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 6

    iget-object v0, p0, Lder;->a:Ldev;

    iget-object v1, p0, Lder;->b:Ljava/lang/String;

    iget v2, p0, Lder;->c:I

    iget-object v3, p0, Lder;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lder;->e:Z

    iget-object v0, v0, Ldev;->d:Lcmy;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v5

    iput-object v3, v5, Lobl;->a:Ljava/lang/String;

    const-string v3, "zip"

    iput-object v3, v5, Lobl;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2
    invoke-virtual {v5, v3}, Lobl;->c(I)V

    .line 3
    invoke-virtual {v5, v4}, Lobl;->e(I)V

    .line 4
    invoke-virtual {v5}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    return-object v0
.end method
