.class public final enum Lcxv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lcxv;

.field public static final enum b:Lcxv;

.field public static final enum c:Lcxv;

.field public static final enum d:Lcxv;

.field public static final enum e:Lcxv;

.field public static final enum f:Lcxv;

.field public static final enum g:Lcxv;

.field public static final enum h:Lcxv;

.field public static final enum i:Lcxv;

.field private static final synthetic k:[Lcxv;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcxv;

    const-string v1, "PHENOTYPE_INVALID_FLAGTYPE"

    const/4 v2, 0x0

    const-string v3, "Phenotype.invalidFlagtype"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcxv;->a:Lcxv;

    new-instance v1, Lcxv;

    const-string v3, "PHENOTYPE_CONFIGURATION_UPDATED"

    const/4 v4, 0x1

    const-string v5, "Phenotype.configurationUpdated"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcxv;->b:Lcxv;

    new-instance v3, Lcxv;

    const-string v5, "PHENOTYPE_REGISTRATION_COMPLETE"

    const/4 v6, 0x2

    const-string v7, "Phenotype.registration"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcxv;->c:Lcxv;

    new-instance v5, Lcxv;

    const-string v7, "PHENOTYPE_CONFIGURATION_FETCH_COMPLETE"

    const/4 v8, 0x3

    const-string v9, "Phenotype.configurationFetch"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcxv;->d:Lcxv;

    new-instance v7, Lcxv;

    const-string v9, "PHENOTYPE_CONFIGURATION_BROADCAST_RECEIVED"

    const/4 v10, 0x4

    const-string v11, "Phenotype.configurationBroadcastReceived"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcxv;->e:Lcxv;

    new-instance v9, Lcxv;

    const-string v11, "PHENOTYPE_EMPTY_CONFIGURATION_FOUND"

    const/4 v12, 0x5

    const-string v13, "Phenotype.emptyConfiguration"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcxv;->f:Lcxv;

    new-instance v11, Lcxv;

    const-string v13, "URGENT_SIGNAL_RECEIVED"

    const/4 v14, 0x6

    const-string v15, "UrgentSignals.ReceivedSignal"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcxv;->g:Lcxv;

    new-instance v13, Lcxv;

    const-string v15, "URGENT_SIGNAL_ACTION_TAKEN"

    const/4 v14, 0x7

    const-string v12, "UrgentSignals.ActionsTaken"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcxv;->h:Lcxv;

    new-instance v12, Lcxv;

    const-string v15, "URGENT_SIGNALS_UPDATED"

    const/16 v14, 0x8

    const-string v10, "UrgentSignals.UrgentSignalsUpdated"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lcxv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcxv;->i:Lcxv;

    const/16 v10, 0x9

    new-array v10, v10, [Lcxv;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcxv;->k:[Lcxv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcxv;->j:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcxv;
    .locals 1

    sget-object v0, Lcxv;->k:[Lcxv;

    .line 1
    invoke-virtual {v0}, [Lcxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcxv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcxv;->j:Ljava/lang/String;

    return-object v0
.end method
