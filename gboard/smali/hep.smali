.class final synthetic Lhep;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lhev;

.field private final b:I


# direct methods
.method public constructor <init>(Lhev;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhep;->a:Lhev;

    iput p2, p0, Lhep;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Lhep;->a:Lhev;

    iget v1, p0, Lhep;->b:I

    iget-object v2, v0, Lhev;->d:Lcmy;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v3

    sget-object v4, Lhev;->b:Lkti;

    .line 2
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lobl;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v3, v4}, Lobl;->c(I)V

    iget-object v0, v0, Lhev;->d:Lcmy;

    iget-object v0, v0, Lcmy;->l:Lclp;

    .line 4
    invoke-virtual {v0}, Lclp;->f()Z

    move-result v0

    .line 5
    invoke-virtual {v3, v0}, Lobl;->e(I)V

    .line 6
    invoke-virtual {v3}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    const-string v3, "theme_indices"

    .line 7
    invoke-virtual {v2, v3, v1, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    return-object v0
.end method
