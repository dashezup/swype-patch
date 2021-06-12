.class public interface abstract Lbsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lbsf;

.field public static final B:Lbsg;

.field public static final C:Lbsh;

.field public static final a:Lbsf;

.field public static final b:Lbsh;

.field public static final c:Lbsf;

.field public static final d:Lbsf;

.field public static final e:Lbsf;

.field public static final f:Lbsf;

.field public static final g:Lbsf;

.field public static final h:Lbsf;

.field public static final i:Lbsg;

.field public static final j:Lbsf;

.field public static final k:Lbsg;

.field public static final l:Lbsg;

.field public static final m:Lbsg;

.field public static final n:Lbsg;

.field public static final o:Lbsg;

.field public static final p:Lbsg;

.field public static final q:Lbsg;

.field public static final r:Lbsg;

.field public static final s:Lbsg;

.field public static final t:Lbsg;

.field public static final u:Lbsf;

.field public static final v:Lbsh;

.field public static final w:Lbsg;

.field public static final x:Lbsg;

.field public static final y:Lbsg;

.field public static final z:Lbsf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbsf;->b()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->a:Lbsf;

    const-string v0, "{\"QUIC\":{\"connection_options\":\"TLPR\",\"migrate_sessions_on_network_change_v2\":true,\"retransmittable_on_wire_timeout_milliseconds\":200,\"set_quic_flags\":\"FLAGS_quic_max_aggressive_retransmittable_on_wire_ping_count=200\",\"migrate_sessions_early_v2\":true,\"retry_on_alternate_network_before_handshake\":true,\"race_cert_verification\":true,\"max_server_configs_stored_in_properties\":20,\"idle_connection_timeout_seconds\":300},\"AsyncDNS\":{\"enable\":true},\"StaleDNS\":{\"enable\":true,\"delay_ms\":1500,\"allow_other_network\":true,\"persist_to_disk\":true,\"max_expired_time_ms\":1814400000,\"use_stale_on_name_not_resolved\":true}}"

    invoke-static {v0}, Lbsh;->a(Ljava/lang/String;)Lbsh;

    move-result-object v0

    sput-object v0, Lbsi;->b:Lbsh;

    invoke-static {}, Lbsf;->b()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->c:Lbsf;

    invoke-static {}, Lbsf;->a()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->d:Lbsf;

    invoke-static {}, Lbsf;->a()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->e:Lbsf;

    invoke-static {}, Lbsf;->b()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->f:Lbsf;

    invoke-static {}, Lbsf;->a()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->g:Lbsf;

    invoke-static {}, Lbsf;->a()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->h:Lbsf;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v2

    sput-object v2, Lbsi;->i:Lbsg;

    invoke-static {}, Lbsf;->b()Lbsf;

    move-result-object v2

    sput-object v2, Lbsi;->j:Lbsf;

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v2

    sput-object v2, Lbsi;->k:Lbsg;

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v2

    sput-object v2, Lbsi;->l:Lbsg;

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v2

    sput-object v2, Lbsi;->m:Lbsg;

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v2

    sput-object v2, Lbsi;->n:Lbsg;

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->o:Lbsg;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->p:Lbsg;

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->q:Lbsg;

    const-wide/32 v0, 0x9c40

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->r:Lbsg;

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->s:Lbsg;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->t:Lbsg;

    invoke-static {}, Lbsf;->b()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->u:Lbsf;

    const-string v0, "www.google.com,history.google.com,android.googleapis.com,www.gstatic.com"

    invoke-static {v0}, Lbsh;->a(Ljava/lang/String;)Lbsh;

    move-result-object v0

    sput-object v0, Lbsi;->v:Lbsh;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->w:Lbsg;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->x:Lbsg;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lbsg;->a(J)Lbsg;

    move-result-object v0

    sput-object v0, Lbsi;->y:Lbsg;

    invoke-static {}, Lbsf;->a()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->z:Lbsf;

    invoke-static {}, Lbsf;->a()Lbsf;

    move-result-object v0

    sput-object v0, Lbsi;->A:Lbsf;

    new-instance v0, Lbsg;

    const-wide/16 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lbsg;-><init>(J)V

    sput-object v0, Lbsi;->B:Lbsg;

    const-string v0, "1839,1187"

    invoke-static {v0}, Lbsh;->a(Ljava/lang/String;)Lbsh;

    move-result-object v0

    sput-object v0, Lbsi;->C:Lbsh;

    return-void
.end method
