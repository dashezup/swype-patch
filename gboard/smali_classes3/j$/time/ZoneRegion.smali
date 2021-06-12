.class final Lj$/time/ZoneRegion;
.super Lj$/time/ZoneId;
.source "ZoneRegion.java"


# static fields
.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final id:Ljava/lang/String;

.field private final transient rules:Lj$/time/zone/ZoneRules;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 163
    iput-object p1, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    .line 164
    iput-object p2, p0, Lj$/time/ZoneRegion;->rules:Lj$/time/zone/ZoneRules;

    return-void
.end method

.method private static checkName(Ljava/lang/String;)V
    .locals 5

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 138
    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_c

    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    const/16 v4, 0x39

    if-gt v3, v4, :cond_5

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_8

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_9

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_a

    if-eqz v2, :cond_a

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 151
    :cond_a
    new-instance v0, Lj$/time/DateTimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method static ofId(Ljava/lang/String;Z)Lj$/time/ZoneRegion;
    .locals 1

    const-string v0, "zoneId"

    .line 115
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-static {p0}, Lj$/time/ZoneRegion;->checkName(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-static {p0, v0}, Lj$/time/zone/ZoneRulesProvider;->getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 126
    :goto_0
    new-instance v0, Lj$/time/ZoneRegion;

    invoke-direct {v0, p0, p1}, Lj$/time/ZoneRegion;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    return-object v0

    .line 123
    :cond_0
    throw v0
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/ZoneId;
    .locals 1

    .line 217
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 203
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 193
    new-instance v0, Lj$/time/Ser;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRules()Lj$/time/zone/ZoneRules;
    .locals 2

    .line 177
    iget-object v0, p0, Lj$/time/ZoneRegion;->rules:Lj$/time/zone/ZoneRules;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/time/zone/ZoneRulesProvider;->getRules(Ljava/lang/String;Z)Lj$/time/zone/ZoneRules;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x7

    .line 208
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 209
    invoke-virtual {p0, p1}, Lj$/time/ZoneRegion;->writeExternal(Ljava/io/DataOutput;)V

    return-void
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lj$/time/ZoneRegion;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method
