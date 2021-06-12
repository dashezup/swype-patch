.class final synthetic Lj$/util/stream/Tripwire$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field static final $instance:Ljava/security/PrivilegedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Tripwire$$Lambda$0;

    invoke-direct {v0}, Lj$/util/stream/Tripwire$$Lambda$0;-><init>()V

    sput-object v0, Lj$/util/stream/Tripwire$$Lambda$0;->$instance:Ljava/security/PrivilegedAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/util/stream/Tripwire;->lambda$static$0$Tripwire()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
