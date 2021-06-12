.class final Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;
.super Lj$/time/zone/ZoneRulesProvider;
.source "ZoneRulesProvider.java"


# instance fields
.field private final zoneIds:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 5

    .line 450
    invoke-direct {p0}, Lj$/time/zone/ZoneRulesProvider;-><init>()V

    .line 451
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 452
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 453
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected provideRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;
    .locals 2

    .line 465
    iget-object p2, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 466
    new-instance p2, Lj$/time/zone/ZoneRules;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/zone/ZoneRules;-><init>(Ljava/util/TimeZone;)V

    return-object p2

    .line 468
    :cond_0
    new-instance p2, Lj$/time/zone/ZoneRulesException;

    const-string v0, "Not a built-in time zone: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lj$/time/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected provideZoneIds()Ljava/util/Set;
    .locals 1

    .line 460
    iget-object v0, p0, Lj$/time/zone/ZoneRulesProvider$TimeZoneRulesProvider;->zoneIds:Ljava/util/Set;

    return-object v0
.end method
