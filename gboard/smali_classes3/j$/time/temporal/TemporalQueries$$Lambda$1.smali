.class final synthetic Lj$/time/temporal/TemporalQueries$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/TemporalQuery;


# static fields
.field static final $instance:Lj$/time/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/temporal/TemporalQueries$$Lambda$1;

    invoke-direct {v0}, Lj$/time/temporal/TemporalQueries$$Lambda$1;-><init>()V

    sput-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$1;->$instance:Lj$/time/temporal/TemporalQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/temporal/TemporalQueries;->lambda$static$1$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p1

    return-object p1
.end method
