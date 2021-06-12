.class public final Litq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnj;

.field public static final b:Ljnj;

.field public static final c:Ljnj;

.field public static final d:Ljnj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    .line 1
    invoke-static {v0}, Ljnj;->c(Ljava/lang/String;)Ljnj;

    move-result-object v0

    sput-object v0, Litq;->a:Ljnj;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    .line 2
    invoke-static {v0}, Ljnj;->c(Ljava/lang/String;)Ljnj;

    move-result-object v0

    sput-object v0, Litq;->b:Ljnj;

    const v0, 0x19000

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljni;

    .line 4
    invoke-direct {v1, v0}, Ljni;-><init>(Ljava/lang/Integer;)V

    sput-object v1, Litq;->c:Ljnj;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    .line 5
    invoke-static {v0}, Ljnj;->c(Ljava/lang/String;)Ljnj;

    move-result-object v0

    sput-object v0, Litq;->d:Ljnj;

    return-void
.end method
